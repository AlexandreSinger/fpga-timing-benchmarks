set_max_delay 30 -fall -rise_from * -fall_from clk1 -through pin1 -fall_through net2 -to ff1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
