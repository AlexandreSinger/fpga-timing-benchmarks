set_min_delay 10 -rise -fall -from * -rise_from adder1 -fall_from and1 -through * -fall_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
