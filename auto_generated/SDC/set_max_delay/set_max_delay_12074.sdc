set_max_delay 4.0 -fall -from * -rise_through xor* -to port2 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
