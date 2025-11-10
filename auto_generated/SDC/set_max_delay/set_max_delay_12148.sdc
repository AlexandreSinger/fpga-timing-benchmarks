set_max_delay 4.0 -fall -rise_from * -fall_from clk2 -through net1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
