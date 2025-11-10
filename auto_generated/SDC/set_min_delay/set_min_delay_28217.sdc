set_min_delay 10 -fall -from core_clock -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe
