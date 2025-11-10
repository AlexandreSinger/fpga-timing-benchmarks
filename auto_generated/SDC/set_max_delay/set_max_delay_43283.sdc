set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through xor* -rise_through * -to xor* -fall_to {clk1 clk2} -ignore_clock_latency
