set_max_delay 10 -fall -from [get_ports clk*] -rise_from xor* -fall_from {clk1 clk2} -through pin1 -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency
