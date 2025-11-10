set_max_delay 4.0 -rise -fall -from clk2 -rise_from pin1 -fall_from [get_ports clk1] -through net1 -fall_to * -ignore_clock_latency -probe -reset_path
