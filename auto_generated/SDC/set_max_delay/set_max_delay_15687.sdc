set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from port2 -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to xor1 -rise_to xor* -ignore_clock_latency -probe
