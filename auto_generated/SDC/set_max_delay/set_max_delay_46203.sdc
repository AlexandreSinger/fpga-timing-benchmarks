set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk1] -through pin* -to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
