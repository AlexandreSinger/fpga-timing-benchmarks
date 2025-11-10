set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -fall_through xor1 -to pin2 -rise_to {clk1 clk2} -ignore_clock_latency
