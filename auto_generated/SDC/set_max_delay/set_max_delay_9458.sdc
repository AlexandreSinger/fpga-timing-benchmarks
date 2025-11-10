set_max_delay 4.0 -from * -fall_from clk2 -rise_through [get_ports {clk0}] -to port2 -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
