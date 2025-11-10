set_max_delay 4.0 -rise -from ff1 -rise_from port* -fall_from port1 -through [get_ports clk1] -rise_through * -rise_to clk1 -fall_to xor* -ignore_clock_latency -reset_path
