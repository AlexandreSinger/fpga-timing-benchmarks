set_min_delay 30 -fall -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports clk*] -fall_to and1 -ignore_clock_latency
