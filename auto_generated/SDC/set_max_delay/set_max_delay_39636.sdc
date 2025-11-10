set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
