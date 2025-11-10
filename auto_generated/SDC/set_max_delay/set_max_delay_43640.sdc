set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff* -through adder1 -to * -fall_to port* -ignore_clock_latency
