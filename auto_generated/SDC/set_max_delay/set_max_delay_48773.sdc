set_max_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk*] -through * -rise_through pin1 -fall_through pin* -to xor* -fall_to clk2 -ignore_clock_latency -reset_path
