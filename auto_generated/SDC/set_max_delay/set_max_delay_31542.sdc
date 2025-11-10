set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port1 -through * -fall_through [get_ports clk1] -to * -rise_to adder1 -fall_to * -ignore_clock_latency
