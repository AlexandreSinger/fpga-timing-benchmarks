set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through and1 -to pin2 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe
