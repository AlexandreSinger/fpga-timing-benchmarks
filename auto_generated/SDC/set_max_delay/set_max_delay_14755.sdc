set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from * -rise_through ff* -fall_through net* -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
