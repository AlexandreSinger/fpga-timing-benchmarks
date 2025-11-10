set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port1 -through * -rise_through net1 -fall_through * -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
