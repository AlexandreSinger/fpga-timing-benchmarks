set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port1 -through [get_ports clk1] -fall_through pin* -to * -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
