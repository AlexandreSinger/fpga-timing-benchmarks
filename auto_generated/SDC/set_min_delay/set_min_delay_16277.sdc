set_min_delay 4.0 -rise_from xor* -fall_from pin2 -through pin* -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
