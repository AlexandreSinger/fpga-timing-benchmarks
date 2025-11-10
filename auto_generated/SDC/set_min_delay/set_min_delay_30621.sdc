set_min_delay 10 -fall -from [get_ports clk1] -rise_from * -fall_from * -through ff* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
