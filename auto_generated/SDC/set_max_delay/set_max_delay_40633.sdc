set_max_delay 30 -rise -rise_from [get_ports clk*] -through net1 -rise_through * -fall_through net* -fall_to adder1 -ignore_clock_latency
