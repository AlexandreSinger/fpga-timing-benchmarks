set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through adder1 -rise_through adder1 -fall_through * -rise_to * -ignore_clock_latency -reset_path
