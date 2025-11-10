set_max_delay 10 -rise -fall -from pin1 -rise_from adder1 -through [get_ports clk*] -fall_through * -to port2 -rise_to clk1 -ignore_clock_latency
