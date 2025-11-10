set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from pin2 -through [get_ports {clk0}] -rise_through adder1 -fall_to pin* -ignore_clock_latency -probe
