set_max_delay 4.0 -rise -fall -from clk1 -fall_from ff* -rise_through xor1 -fall_through [get_ports {clk0}] -to xor* -rise_to clk* -fall_to ff1 -ignore_clock_latency -probe
