set_max_delay 4.0 -fall -from pin2 -rise_from xor1 -through [get_ports clk1] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency
