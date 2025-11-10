set_max_delay 30 -rise -fall -from ff* -rise_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
