set_max_delay 10 -rise -fall -from ff1 -rise_from port1 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe -reset_path
