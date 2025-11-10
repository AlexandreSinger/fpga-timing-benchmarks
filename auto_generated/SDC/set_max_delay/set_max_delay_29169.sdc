set_max_delay 10 -rise_from clk2 -fall_from * -through pin* -fall_through ff* -to clk1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
