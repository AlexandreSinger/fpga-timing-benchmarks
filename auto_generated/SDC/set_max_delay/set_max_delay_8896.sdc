set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_through xor* -rise_to port1 -fall_to port* -ignore_clock_latency -reset_path
