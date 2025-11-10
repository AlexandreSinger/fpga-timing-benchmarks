set_max_delay 10 -rise_from port2 -fall_from port* -rise_through xor* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
