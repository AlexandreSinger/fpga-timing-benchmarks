set_min_delay 10 -fall -rise_from port* -through [get_ports clk*] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
