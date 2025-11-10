set_max_delay 10 -rise -from port* -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -rise_through xor* -fall_to port1 -ignore_clock_latency -probe
