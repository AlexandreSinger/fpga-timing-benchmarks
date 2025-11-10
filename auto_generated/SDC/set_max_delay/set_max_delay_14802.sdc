set_max_delay 4.0 -from pin2 -rise_from [get_ports clk*] -through pin1 -fall_through net1 -to * -fall_to * -ignore_clock_latency -probe -reset_path
