set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_through net* -to adder1 -fall_to pin* -ignore_clock_latency
