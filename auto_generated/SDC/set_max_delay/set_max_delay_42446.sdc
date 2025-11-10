set_max_delay 30 -rise_from and1 -fall_from xor* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
