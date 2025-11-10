set_min_delay 4.0 -fall -rise_from pin2 -through pin1 -rise_through * -fall_through net* -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
