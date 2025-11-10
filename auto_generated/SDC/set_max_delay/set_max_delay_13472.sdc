set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -rise_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
