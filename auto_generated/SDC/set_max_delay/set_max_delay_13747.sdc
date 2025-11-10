set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port* -fall_from pin2 -through adder1 -fall_through [get_ports clk*] -to pin2 -probe -reset_path
