set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through [get_ports clk1] -to * -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path
