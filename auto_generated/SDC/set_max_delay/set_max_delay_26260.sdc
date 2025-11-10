set_max_delay 10 -through * -rise_through [get_ports clk1] -fall_through ff1 -to * -rise_to xor1 -ignore_clock_latency -reset_path
