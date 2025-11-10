set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk*] -fall_through xor1 -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency
