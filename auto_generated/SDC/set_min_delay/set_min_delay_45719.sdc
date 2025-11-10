set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports clk*] -through xor* -to pin1 -fall_to pin2 -ignore_clock_latency
