set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -through * -rise_to ff1 -fall_to xor1 -ignore_clock_latency -reset_path
