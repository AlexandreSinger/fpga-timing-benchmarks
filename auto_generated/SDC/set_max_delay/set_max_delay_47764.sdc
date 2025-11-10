set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_from pin* -rise_through xor* -fall_through [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
