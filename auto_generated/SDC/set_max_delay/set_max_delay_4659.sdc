set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through adder1 -rise_to and1 -fall_to * -ignore_clock_latency
