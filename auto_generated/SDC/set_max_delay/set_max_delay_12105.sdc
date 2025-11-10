set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through * -to * -fall_to clk* -ignore_clock_latency
