set_min_delay 4.0 -rise -fall -from and1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through xor1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
