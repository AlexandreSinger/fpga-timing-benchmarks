set_min_delay 30 -fall -from port2 -rise_from pin* -fall_from pin2 -through [get_ports clk1] -rise_through net1 -fall_through * -ignore_clock_latency -reset_path
