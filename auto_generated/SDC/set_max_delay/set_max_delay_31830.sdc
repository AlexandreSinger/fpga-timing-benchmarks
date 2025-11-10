set_max_delay 10 -rise -from port* -rise_from clk* -fall_from [get_ports clk*] -through * -fall_through xor* -to core_clock -rise_to pin1 -ignore_clock_latency -probe
