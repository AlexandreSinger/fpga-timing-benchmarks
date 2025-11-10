set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk2] -through and1 -to port2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
