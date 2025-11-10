set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -fall_through net* -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
