set_max_delay 30 -fall -from clk1 -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through ff* -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
