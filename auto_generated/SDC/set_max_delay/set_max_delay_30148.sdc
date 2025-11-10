set_max_delay 10 -rise -from pin* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports {clk0}] -to and1 -fall_to adder1 -ignore_clock_latency -probe
