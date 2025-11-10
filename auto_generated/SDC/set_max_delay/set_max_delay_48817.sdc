set_max_delay 30 -rise -fall -from pin* -fall_from xor1 -through xor* -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to xor* -ignore_clock_latency -probe
