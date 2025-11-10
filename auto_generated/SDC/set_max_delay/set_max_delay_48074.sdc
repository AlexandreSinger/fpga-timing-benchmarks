set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net2 -to pin* -fall_to xor1 -ignore_clock_latency -reset_path
