set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -fall_through xor* -to adder1 -rise_to pin1 -ignore_clock_latency -probe
