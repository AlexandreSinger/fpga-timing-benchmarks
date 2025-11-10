set_max_delay 10 -fall -rise_from xor1 -fall_from port1 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
