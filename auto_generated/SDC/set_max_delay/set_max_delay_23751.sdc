set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through * -fall_to port* -ignore_clock_latency
