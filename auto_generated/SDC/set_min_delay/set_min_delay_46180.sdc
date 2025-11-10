set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through xor* -fall_through adder1 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
