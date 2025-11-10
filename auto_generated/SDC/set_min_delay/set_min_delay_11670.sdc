set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk*] -fall_from ff1 -through adder1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
