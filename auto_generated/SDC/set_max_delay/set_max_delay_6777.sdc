set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_through xor* -to [get_ports clk2] -fall_to core_clock -reset_path
