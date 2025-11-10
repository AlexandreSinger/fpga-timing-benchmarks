set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through pin1 -fall_through adder1 -to clk1 -ignore_clock_latency -reset_path
