set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk1] -through ff* -fall_through net1 -to [get_ports clk2] -rise_to port* -fall_to port2 -ignore_clock_latency -reset_path
