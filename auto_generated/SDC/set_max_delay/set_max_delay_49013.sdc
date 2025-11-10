set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from xor* -through xor* -rise_through [get_ports clk1] -fall_through * -to pin2 -rise_to clk1 -fall_to adder1 -ignore_clock_latency -probe
