set_min_delay 30 -fall -from port* -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through and1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
