set_max_delay 10 -rise -from clk1 -rise_from [get_ports clk2] -fall_from * -through pin* -rise_through ff* -fall_through pin1 -fall_to xor1 -ignore_clock_latency -reset_path
