set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
