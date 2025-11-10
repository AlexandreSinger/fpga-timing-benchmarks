set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through ff* -rise_through pin* -fall_through * -rise_to xor* -ignore_clock_latency
