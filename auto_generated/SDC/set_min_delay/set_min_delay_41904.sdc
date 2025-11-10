set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through adder1 -probe -reset_path
