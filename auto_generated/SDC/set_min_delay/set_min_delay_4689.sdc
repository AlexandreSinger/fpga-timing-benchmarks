set_min_delay 4.0 -rise -through pin* -to ff* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
