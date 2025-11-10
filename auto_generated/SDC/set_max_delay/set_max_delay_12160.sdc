set_max_delay 4.0 -fall -rise_from adder1 -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through and1 -to [get_ports clk1] -fall_to port* -ignore_clock_latency
