set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_through adder1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
