set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through xor1 -rise_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
