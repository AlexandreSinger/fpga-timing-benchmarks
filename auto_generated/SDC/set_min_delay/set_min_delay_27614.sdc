set_min_delay 10 -rise -from [get_ports {clk0}] -through ff* -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
