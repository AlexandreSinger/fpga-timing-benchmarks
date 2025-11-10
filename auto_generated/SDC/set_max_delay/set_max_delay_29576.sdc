set_max_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
