set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
