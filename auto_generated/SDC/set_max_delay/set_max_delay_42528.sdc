set_max_delay 30 -rise_from port2 -rise_through net2 -fall_through [get_ports {clk0}] -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency
