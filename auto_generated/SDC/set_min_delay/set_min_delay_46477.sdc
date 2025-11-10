set_min_delay 30 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_from xor1 -through xor* -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
