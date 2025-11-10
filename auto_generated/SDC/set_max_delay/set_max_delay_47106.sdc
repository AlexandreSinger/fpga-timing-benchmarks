set_max_delay 30 -fall -from * -rise_from port2 -through xor1 -rise_through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
