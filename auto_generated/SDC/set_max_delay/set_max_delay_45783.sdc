set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
