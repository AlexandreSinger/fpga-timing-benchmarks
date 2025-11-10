set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through xor1 -fall_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
