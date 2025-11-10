set_min_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from * -through adder1 -fall_through [get_ports clk1] -rise_to xor* -reset_path
