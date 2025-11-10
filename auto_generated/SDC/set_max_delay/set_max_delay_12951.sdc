set_max_delay 4.0 -rise -fall -from adder1 -rise_from and1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency
