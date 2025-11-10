set_max_delay 30 -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -through net* -rise_through xor1 -fall_through net2 -fall_to [get_ports clk1] -reset_path
