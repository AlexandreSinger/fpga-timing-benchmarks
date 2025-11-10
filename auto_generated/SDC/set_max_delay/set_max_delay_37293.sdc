set_max_delay 30 -rise -fall_from ff1 -through xor1 -rise_through [get_ports clk1] -fall_to core_clock -reset_path
