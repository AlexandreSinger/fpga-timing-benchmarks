set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through xor* -to [get_clocks {core_clk}] -rise_to port2 -fall_to * -ignore_clock_latency -probe
