set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -rise_to clk* -fall_to * -ignore_clock_latency -probe
