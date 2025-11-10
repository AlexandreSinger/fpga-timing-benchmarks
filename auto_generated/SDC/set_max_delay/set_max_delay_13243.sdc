set_max_delay 4.0 -rise -fall -from port1 -fall_from port* -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
