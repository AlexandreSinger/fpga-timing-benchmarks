set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from * -fall_through net1 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
