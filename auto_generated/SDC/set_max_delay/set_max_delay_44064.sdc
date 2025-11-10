set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through * -rise_through xor* -fall_through adder1 -to and1 -ignore_clock_latency
