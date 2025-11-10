set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk1] -through xor* -rise_through [get_ports clk1] -fall_through net2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
