set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports clk1] -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
