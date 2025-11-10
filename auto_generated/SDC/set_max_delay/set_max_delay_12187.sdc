set_max_delay 4.0 -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
