set_max_delay 10 -rise -fall -through pin* -rise_through pin1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
