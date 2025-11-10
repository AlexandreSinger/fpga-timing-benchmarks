set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from ff* -through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
