set_max_delay 30 -from port* -fall_from xor1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to xor* -ignore_clock_latency -reset_path
