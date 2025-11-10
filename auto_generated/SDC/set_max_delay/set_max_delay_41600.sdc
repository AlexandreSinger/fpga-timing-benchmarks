set_max_delay 30 -fall -rise_from and1 -through net1 -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
