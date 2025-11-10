set_min_delay 30 -rise -fall -rise_from pin2 -through net2 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
