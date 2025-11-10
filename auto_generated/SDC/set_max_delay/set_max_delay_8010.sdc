set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
