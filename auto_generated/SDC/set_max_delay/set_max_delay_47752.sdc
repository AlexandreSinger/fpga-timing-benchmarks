set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from port1 -fall_from xor* -rise_through xor1 -fall_through pin1 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency
