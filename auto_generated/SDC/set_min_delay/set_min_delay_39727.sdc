set_min_delay 30 -rise -fall -rise_from port* -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
