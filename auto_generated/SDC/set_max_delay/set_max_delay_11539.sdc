set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through and1 -fall_through * -to clk1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
