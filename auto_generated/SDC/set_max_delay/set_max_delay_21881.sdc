set_max_delay 10 -fall -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
