set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through pin1 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency
