set_max_delay 10 -rise -fall -rise_from port1 -fall_through xor* -to * -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
