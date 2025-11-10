set_max_delay 10 -through pin* -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
