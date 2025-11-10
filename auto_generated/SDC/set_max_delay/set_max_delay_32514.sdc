set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through pin2 -rise_through pin1 -to * -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
