set_min_delay 4.0 -from port* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency
