set_max_delay 4.0 -fall -rise_through [get_ports clk1] -fall_through xor* -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
