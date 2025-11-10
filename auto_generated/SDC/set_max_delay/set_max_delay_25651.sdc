set_max_delay 10 -from [get_ports {clk0}] -rise_from pin2 -through [get_ports clk1] -rise_through * -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
