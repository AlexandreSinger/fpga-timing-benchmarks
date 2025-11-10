set_max_delay 10 -rise -fall -from * -fall_through net1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
