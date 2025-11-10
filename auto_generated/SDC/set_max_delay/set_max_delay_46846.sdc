set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -through * -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
