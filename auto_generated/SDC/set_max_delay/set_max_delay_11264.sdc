set_max_delay 4.0 -rise -from pin2 -through pin1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
