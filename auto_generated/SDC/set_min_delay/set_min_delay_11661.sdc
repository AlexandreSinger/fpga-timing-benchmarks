set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports clk1] -through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
