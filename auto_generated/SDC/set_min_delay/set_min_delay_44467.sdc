set_min_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from adder1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
