set_max_delay 10 -fall -through ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency
