set_max_delay 4.0 -fall -through net1 -rise_through ff* -to clk1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
