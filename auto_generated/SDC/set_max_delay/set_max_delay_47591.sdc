set_max_delay 30 -from [get_ports {clk0}] -fall_from pin2 -through * -rise_through xor* -fall_through ff1 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe
