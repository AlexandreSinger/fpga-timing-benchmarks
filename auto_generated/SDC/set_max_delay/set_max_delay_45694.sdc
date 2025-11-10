set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from xor* -through [get_ports clk1] -rise_through * -fall_to port1 -ignore_clock_latency
