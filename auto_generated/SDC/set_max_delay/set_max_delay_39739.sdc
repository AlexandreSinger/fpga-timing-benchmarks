set_max_delay 30 -rise -fall -rise_from adder1 -rise_through and1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
