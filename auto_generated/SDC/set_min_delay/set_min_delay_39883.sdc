set_min_delay 30 -rise -fall -fall_from port* -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -reset_path
