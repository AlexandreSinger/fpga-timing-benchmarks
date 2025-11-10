set_max_delay 4.0 -fall -from and1 -fall_from xor1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
