set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from ff1 -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency
