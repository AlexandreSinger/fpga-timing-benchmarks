set_max_delay 30 -fall -from ff1 -through net2 -rise_through * -fall_through * -to core_clock -rise_to [get_ports clk1] -probe -reset_path
