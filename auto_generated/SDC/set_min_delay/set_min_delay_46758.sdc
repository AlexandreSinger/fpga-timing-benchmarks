set_min_delay 30 -rise -from clk* -fall_from pin* -fall_through [get_ports {clk0}] -to * -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
