set_min_delay 30 -fall -rise_from * -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
