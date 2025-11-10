set_min_delay 30 -rise -rise_from port1 -through ff1 -rise_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
