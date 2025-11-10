set_min_delay 30 -rise -fall -from * -rise_through xor* -fall_through [get_ports clk1] -fall_to clk* -ignore_clock_latency
