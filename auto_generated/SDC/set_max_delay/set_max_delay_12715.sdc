set_max_delay 4.0 -from [get_ports clk1] -through net2 -rise_through pin1 -fall_through * -to ff1 -rise_to core_clock -probe -reset_path
