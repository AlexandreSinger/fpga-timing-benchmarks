set_max_delay 10 -fall -from port1 -through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
