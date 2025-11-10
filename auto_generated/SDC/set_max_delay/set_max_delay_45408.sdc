set_max_delay 30 -from * -fall_from * -through * -rise_through [get_ports clk1] -fall_through xor1 -rise_to port* -ignore_clock_latency -reset_path
