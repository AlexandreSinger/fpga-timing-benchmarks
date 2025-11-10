set_max_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through * -fall_through pin2 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
