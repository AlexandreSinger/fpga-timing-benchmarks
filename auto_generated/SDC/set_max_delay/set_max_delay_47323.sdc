set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from and1 -through * -rise_through xor1 -to core_clock -fall_to * -ignore_clock_latency -reset_path
