set_min_delay 4.0 -rise -rise_from pin2 -fall_from port* -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
