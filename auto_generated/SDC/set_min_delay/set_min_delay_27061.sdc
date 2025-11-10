set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to port* -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
