set_min_delay 10 -fall -from [get_ports {clk0}] -through adder1 -fall_through pin* -to port* -rise_to ff* -ignore_clock_latency -probe
