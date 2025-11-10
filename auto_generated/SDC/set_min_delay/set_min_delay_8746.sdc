set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from port* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -ignore_clock_latency
