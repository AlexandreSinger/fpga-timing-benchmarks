set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from port* -rise_through [get_pins flop_Q] -fall_through * -to port2 -ignore_clock_latency
