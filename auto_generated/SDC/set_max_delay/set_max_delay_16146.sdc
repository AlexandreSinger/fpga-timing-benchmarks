set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from port* -through pin2 -rise_through [get_ports clk*] -fall_through pin* -rise_to port2 -fall_to clk* -probe -reset_path
