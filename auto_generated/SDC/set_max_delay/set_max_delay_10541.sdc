set_max_delay 4.0 -rise -fall -rise_from * -through xor1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
