set_max_delay 30 -rise -from port2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through adder1 -to {clk1 clk2} -ignore_clock_latency
