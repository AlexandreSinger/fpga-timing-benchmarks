set_max_delay 30 -rise -fall -from port1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
