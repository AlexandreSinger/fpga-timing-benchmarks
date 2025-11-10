set_max_delay 30 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_through pin2 -to clk* -fall_to xor1 -ignore_clock_latency
