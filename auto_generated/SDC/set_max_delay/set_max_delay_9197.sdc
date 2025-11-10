set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through pin* -rise_to clk1 -fall_to ff* -ignore_clock_latency
