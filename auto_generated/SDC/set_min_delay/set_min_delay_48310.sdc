set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -through net1 -rise_through ff* -fall_through net* -fall_to adder1 -ignore_clock_latency -probe -reset_path
