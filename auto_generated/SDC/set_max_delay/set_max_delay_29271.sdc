set_max_delay 10 -fall_from [get_ports {clk0}] -through net1 -fall_through * -to clk* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
