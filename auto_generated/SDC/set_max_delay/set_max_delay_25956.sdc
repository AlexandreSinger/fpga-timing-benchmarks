set_max_delay 10 -from pin1 -fall_through * -to [get_ports clk2] -rise_to pin2 -fall_to xor1 -ignore_clock_latency -reset_path
