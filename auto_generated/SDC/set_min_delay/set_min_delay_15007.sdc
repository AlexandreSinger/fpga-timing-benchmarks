set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk*] -fall_from pin1 -rise_through net1 -to and1 -rise_to * -ignore_clock_latency -reset_path
