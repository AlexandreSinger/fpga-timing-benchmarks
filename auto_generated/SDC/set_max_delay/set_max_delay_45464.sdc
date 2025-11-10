set_max_delay 30 -from ff* -fall_from [get_ports clk1] -rise_through pin* -fall_through adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
