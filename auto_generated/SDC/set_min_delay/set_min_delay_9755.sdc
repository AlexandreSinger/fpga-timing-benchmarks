set_min_delay 4.0 -rise_from [get_ports clk2] -through * -to ff1 -rise_to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
