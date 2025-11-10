set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from core_clock -through * -rise_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
