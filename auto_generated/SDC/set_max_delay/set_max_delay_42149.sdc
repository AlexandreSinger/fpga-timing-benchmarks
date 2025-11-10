set_max_delay 30 -from port* -fall_from [get_ports clk1] -through pin2 -rise_through xor1 -fall_through ff1 -ignore_clock_latency -reset_path
