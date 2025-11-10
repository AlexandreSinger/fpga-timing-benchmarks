set_max_delay 30 -fall -rise_from ff1 -through [get_ports clk1] -rise_through and1 -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
