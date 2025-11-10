set_min_delay 4.0 -rise -fall -from * -rise_from port2 -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
