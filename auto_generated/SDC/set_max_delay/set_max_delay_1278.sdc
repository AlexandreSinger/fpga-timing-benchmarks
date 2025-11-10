set_max_delay 4.0 -fall_from [get_ports clk1] -through adder1 -to [get_clocks {core_clk}] -reset_path
