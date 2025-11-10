set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
