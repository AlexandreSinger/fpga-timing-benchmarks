set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk2 -through xor1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
