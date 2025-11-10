set_max_delay 10 -fall -from xor* -through ff1 -fall_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency
