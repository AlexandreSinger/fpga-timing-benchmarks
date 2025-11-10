set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through and1 -rise_through net* -fall_through * -to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
