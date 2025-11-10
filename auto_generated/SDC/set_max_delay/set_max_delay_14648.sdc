set_max_delay 4.0 -fall -fall_from clk2 -through net1 -rise_through [get_ports {clk0}] -fall_through ff* -to port1 -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
