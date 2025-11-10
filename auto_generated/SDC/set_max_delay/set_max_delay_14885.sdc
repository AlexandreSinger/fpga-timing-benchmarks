set_max_delay 4.0 -rise_from ff1 -fall_from pin1 -through [get_ports clk1] -to pin2 -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe -reset_path
