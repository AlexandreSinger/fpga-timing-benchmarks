set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -rise_through xor1 -to * -ignore_clock_latency -reset_path
