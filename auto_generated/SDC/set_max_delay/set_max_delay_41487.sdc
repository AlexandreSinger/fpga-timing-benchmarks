set_max_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
