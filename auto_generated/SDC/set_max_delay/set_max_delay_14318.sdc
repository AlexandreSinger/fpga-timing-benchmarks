set_max_delay 4.0 -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -to [get_ports clk*] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
