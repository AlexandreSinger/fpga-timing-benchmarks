set_max_delay 30 -rise_from adder1 -rise_through and1 -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
