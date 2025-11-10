set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -through pin1 -rise_through [get_ports clk*] -to pin1 -rise_to pin2 -fall_to clk* -reset_path
