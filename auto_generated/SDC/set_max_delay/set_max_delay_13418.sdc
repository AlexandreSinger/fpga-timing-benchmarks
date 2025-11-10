set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from [get_ports clk1] -through xor* -fall_through * -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
