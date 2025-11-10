set_min_delay 4.0 -fall -from * -rise_from * -through net* -rise_through ff1 -fall_through [get_ports clk*] -rise_to and1 -fall_to adder1 -ignore_clock_latency
