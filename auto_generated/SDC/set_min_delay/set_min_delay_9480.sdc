set_min_delay 4.0 -from [get_ports clk*] -fall_from port2 -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
