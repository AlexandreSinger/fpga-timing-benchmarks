set_max_delay 10 -fall -from adder1 -rise_from [get_ports clk*] -fall_from clk1 -through ff1 -ignore_clock_latency -reset_path
