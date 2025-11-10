set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from * -rise_through [get_ports clk*] -fall_through xor* -rise_to port2 -fall_to port2 -ignore_clock_latency -reset_path
