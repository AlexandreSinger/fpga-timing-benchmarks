set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports clk*] -to core_clock -rise_to * -ignore_clock_latency -reset_path
