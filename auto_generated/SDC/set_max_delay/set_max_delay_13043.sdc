set_max_delay 4.0 -rise -fall -from clk2 -rise_from core_clock -through [get_ports clk*] -rise_through net* -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
