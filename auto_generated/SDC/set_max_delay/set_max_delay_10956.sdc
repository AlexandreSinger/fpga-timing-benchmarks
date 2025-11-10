set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from port* -fall_from [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe -reset_path
