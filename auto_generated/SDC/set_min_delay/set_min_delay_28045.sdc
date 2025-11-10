set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports clk*] -through * -to clk* -rise_to adder1 -ignore_clock_latency
