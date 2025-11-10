set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from ff* -rise_through xor* -fall_through net* -to core_clock -rise_to [get_ports clk1] -fall_to * -probe -reset_path
