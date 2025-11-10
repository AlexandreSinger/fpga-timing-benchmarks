set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from xor* -to [get_ports clk1] -fall_to core_clock -reset_path
