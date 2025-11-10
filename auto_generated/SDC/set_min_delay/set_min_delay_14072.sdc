set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -through xor* -fall_through xor* -to port* -rise_to * -ignore_clock_latency -reset_path
