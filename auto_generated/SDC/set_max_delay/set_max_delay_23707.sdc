set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk2] -fall_from ff* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
