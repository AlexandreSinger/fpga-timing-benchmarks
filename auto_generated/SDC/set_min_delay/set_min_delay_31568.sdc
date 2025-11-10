set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through net1 -fall_through * -to xor* -rise_to [get_ports clk1] -probe -reset_path
