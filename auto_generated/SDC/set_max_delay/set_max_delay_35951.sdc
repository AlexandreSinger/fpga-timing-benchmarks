set_max_delay 30 -rise_from xor* -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
