set_min_delay 30 -from * -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to [get_ports clk1] -rise_to xor* -fall_to core_clock -probe -reset_path
