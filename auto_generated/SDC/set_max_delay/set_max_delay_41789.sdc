set_max_delay 30 -fall -fall_from ff1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
