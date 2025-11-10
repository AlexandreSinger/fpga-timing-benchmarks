set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from port2 -through [get_ports clk*] -fall_through pin1 -to clk* -probe -reset_path
