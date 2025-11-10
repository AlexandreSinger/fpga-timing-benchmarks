set_max_delay 30 -rise -through pin* -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
