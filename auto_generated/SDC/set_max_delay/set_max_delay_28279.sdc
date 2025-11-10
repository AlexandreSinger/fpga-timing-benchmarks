set_max_delay 10 -fall -from [get_ports clk1] -fall_from port2 -through * -rise_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
