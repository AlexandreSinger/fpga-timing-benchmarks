set_max_delay 30 -rise_from xor1 -fall_from * -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
