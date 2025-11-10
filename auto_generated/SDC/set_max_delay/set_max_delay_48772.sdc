set_max_delay 30 -rise -fall -from port* -rise_from {clk1 clk2} -through * -rise_through * -fall_through [get_ports clk1] -to * -fall_to pin* -ignore_clock_latency -probe
