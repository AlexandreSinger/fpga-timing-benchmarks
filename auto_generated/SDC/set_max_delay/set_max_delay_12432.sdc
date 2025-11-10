set_max_delay 4.0 -from [get_ports clk2] -rise_from ff* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through ff1 -to adder1 -rise_to clk* -ignore_clock_latency
