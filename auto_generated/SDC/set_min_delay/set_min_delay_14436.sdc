set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through ff1 -rise_through net* -to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
