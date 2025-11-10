set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from port* -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -fall_to adder1 -ignore_clock_latency -probe
