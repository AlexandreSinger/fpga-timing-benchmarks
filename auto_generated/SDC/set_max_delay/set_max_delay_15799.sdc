set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port* -through * -rise_through and1 -fall_through * -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
