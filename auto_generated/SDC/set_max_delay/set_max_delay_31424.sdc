set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk* -through [get_ports {clk0}] -rise_through * -fall_through net2 -to * -rise_to xor* -ignore_clock_latency
