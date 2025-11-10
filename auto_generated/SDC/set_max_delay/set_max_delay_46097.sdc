set_max_delay 30 -rise -fall -from ff1 -through adder1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -probe -reset_path
