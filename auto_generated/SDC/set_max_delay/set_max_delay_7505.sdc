set_max_delay 4.0 -rise -from * -fall_from xor* -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency
