set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through adder1 -to port1 -rise_to clk2 -probe -reset_path
