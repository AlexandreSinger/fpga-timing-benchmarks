set_min_delay 30 -fall -from and1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through ff* -fall_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
