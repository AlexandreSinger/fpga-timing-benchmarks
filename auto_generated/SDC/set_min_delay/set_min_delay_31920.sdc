set_min_delay 10 -rise -from [get_ports clk1] -fall_from ff* -through pin* -rise_through pin* -fall_through xor1 -to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
