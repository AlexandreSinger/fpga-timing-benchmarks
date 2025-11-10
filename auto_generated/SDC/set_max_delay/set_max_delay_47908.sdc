set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk1] -through adder1 -rise_through * -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
