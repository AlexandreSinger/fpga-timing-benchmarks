set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through [get_ports clk1] -rise_through [get_ports clk1] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
