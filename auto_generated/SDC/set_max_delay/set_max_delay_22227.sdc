set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through pin2 -rise_to * -fall_to adder1 -ignore_clock_latency
