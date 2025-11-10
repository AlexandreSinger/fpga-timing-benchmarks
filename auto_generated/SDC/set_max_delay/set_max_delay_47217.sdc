set_max_delay 30 -fall -from {clk1 clk2} -fall_from port1 -through * -fall_through [get_ports clk1] -to pin* -fall_to port* -ignore_clock_latency -probe
