set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_ports {clk0}] -fall_through pin2 -to * -rise_to {clk1 clk2} -ignore_clock_latency
