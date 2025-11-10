set_min_delay 30 -rise -fall -from [get_ports clk*] -through and1 -to adder1 -fall_to and1 -ignore_clock_latency -reset_path
