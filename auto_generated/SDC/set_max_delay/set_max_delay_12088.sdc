set_max_delay 4.0 -fall -rise_from * -fall_from * -through [get_ports clk*] -rise_through net* -fall_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency
