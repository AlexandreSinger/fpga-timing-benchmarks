set_max_delay 30 -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk*] -to port1 -rise_to adder1 -ignore_clock_latency
