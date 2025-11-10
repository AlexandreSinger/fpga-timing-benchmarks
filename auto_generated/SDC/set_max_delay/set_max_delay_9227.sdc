set_max_delay 4.0 -from * -rise_from ff* -fall_from clk2 -to [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
