set_min_delay 30 -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
