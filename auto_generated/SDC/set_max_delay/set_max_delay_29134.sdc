set_max_delay 10 -rise_from ff* -fall_from clk* -through pin* -rise_through adder1 -fall_through pin1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
