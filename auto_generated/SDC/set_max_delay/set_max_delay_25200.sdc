set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through pin* -to * -rise_to clk1 -ignore_clock_latency
