set_max_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -rise_through net2 -fall_through pin2 -to * -ignore_clock_latency -reset_path
