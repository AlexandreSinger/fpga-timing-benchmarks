set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
