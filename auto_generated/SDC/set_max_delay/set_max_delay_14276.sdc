set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through xor1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
