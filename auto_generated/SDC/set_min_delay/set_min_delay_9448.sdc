set_min_delay 4.0 -from clk* -fall_from * -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency
