set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through xor* -fall_through net* -to core_clock -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
