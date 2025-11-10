set_max_delay 4.0 -fall -fall_from adder1 -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to port* -ignore_clock_latency
