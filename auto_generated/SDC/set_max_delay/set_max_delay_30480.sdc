set_max_delay 10 -rise -rise_from pin1 -fall_from clk2 -rise_through xor1 -fall_through and1 -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -reset_path
