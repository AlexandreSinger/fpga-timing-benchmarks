set_max_delay 30 -rise -rise_from pin* -fall_through adder1 -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
