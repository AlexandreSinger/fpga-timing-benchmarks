set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -fall_through net1 -to ff1 -rise_to * -fall_to ff1 -ignore_clock_latency
