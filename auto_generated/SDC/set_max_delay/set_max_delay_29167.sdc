set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through pin1 -fall_through xor* -to adder1 -rise_to * -fall_to and1 -reset_path
