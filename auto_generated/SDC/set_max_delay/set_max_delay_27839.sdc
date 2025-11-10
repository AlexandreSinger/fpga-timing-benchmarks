set_max_delay 10 -rise -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
