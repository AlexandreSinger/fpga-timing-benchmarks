set_min_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through adder1 -to pin2 -fall_to ff1 -ignore_clock_latency
