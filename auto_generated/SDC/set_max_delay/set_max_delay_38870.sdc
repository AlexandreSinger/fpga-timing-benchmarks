set_max_delay 30 -rise_from * -fall_from port* -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
