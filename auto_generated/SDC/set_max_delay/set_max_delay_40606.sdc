set_max_delay 30 -rise -rise_from port1 -fall_from * -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
