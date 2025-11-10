set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to * -ignore_clock_latency
