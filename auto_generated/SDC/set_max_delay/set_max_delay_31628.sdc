set_max_delay 10 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -through and1 -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -ignore_clock_latency
