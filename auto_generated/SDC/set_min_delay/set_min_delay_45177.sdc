set_min_delay 30 -fall -rise_through [get_ports clk1] -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
