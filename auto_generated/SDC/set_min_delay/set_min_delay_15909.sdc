set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through pin2 -rise_through ff1 -to * -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
