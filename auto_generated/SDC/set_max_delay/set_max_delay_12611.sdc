set_max_delay 4.0 -from xor* -rise_from port* -rise_through pin* -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
