set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
