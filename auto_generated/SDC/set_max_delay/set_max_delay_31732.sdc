set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through and1 -fall_through xor* -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
