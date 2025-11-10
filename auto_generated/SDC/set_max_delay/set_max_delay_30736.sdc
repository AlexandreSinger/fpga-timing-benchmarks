set_max_delay 10 -fall -from clk2 -rise_from adder1 -through [get_pins flop_Q] -rise_through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe -reset_path
