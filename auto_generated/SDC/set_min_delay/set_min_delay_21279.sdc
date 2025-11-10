set_min_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through xor1 -to {clk1 clk2} -ignore_clock_latency
