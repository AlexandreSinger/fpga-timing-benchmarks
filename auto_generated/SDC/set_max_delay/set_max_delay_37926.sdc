set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
