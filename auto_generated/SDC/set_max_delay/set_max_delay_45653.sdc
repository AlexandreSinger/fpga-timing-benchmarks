set_max_delay 30 -fall_from ff1 -through pin2 -rise_through * -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
