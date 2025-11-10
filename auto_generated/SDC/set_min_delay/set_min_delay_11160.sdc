set_min_delay 4.0 -rise -from * -fall_from and1 -rise_through adder1 -fall_through [get_ports clk*] -to pin2 -fall_to [get_clocks {core_clk}] -reset_path
