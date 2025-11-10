set_max_delay 10 -fall -from [get_ports clk1] -through xor* -to * -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
