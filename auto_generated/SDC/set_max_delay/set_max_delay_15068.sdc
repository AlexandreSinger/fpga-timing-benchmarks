set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
