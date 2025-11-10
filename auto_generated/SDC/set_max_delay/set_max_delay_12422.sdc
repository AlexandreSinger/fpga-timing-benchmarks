set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from clk1 -through ff* -rise_through and1 -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency
