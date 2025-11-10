set_max_delay 30 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from pin* -through xor1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency
