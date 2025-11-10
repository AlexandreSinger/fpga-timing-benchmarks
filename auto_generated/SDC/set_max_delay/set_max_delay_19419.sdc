set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through xor* -fall_to * -reset_path
