set_max_delay 30 -fall -fall_from [get_ports clk1] -through * -fall_through ff* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
