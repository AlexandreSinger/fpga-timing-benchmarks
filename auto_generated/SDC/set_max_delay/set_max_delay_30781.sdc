set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_through xor* -to clk1 -rise_to * -fall_to * -probe -reset_path
