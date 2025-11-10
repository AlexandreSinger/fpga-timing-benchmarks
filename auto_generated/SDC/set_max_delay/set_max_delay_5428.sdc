set_max_delay 4.0 -fall -through * -rise_through ff1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
