set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -to * -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
