set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_clocks {core_clk}] -through pin* -rise_through ff* -fall_to [get_ports clk1] -ignore_clock_latency
