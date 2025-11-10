set_min_delay 30 -from core_clock -rise_from [get_ports {clk0}] -through net2 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor1 -probe -reset_path
