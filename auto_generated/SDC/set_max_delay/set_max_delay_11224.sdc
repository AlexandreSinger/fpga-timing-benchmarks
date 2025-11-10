set_max_delay 4.0 -rise -from * -through * -rise_through [get_ports clk1] -fall_through xor* -rise_to port1 -ignore_clock_latency -reset_path
