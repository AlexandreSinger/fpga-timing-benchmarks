set_max_delay 4.0 -fall -through * -to [get_ports clk*] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
