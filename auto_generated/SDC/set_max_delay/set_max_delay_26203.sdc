set_max_delay 10 -fall_from * -through xor1 -rise_through [get_ports clk1] -rise_to port* -fall_to and1 -ignore_clock_latency -reset_path
