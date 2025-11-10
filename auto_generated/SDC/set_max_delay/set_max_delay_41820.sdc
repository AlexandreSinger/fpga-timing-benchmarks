set_max_delay 30 -fall -through pin* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
