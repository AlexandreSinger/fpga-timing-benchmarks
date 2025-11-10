set_max_delay 30 -fall -fall_from xor* -rise_through xor* -fall_through xor* -to * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
