set_max_delay 4.0 -rise -fall -from port1 -rise_from * -through [get_ports clk1] -rise_through * -fall_through adder1 -fall_to ff1 -ignore_clock_latency
