set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -through adder1 -fall_through * -rise_to port1 -fall_to ff1 -ignore_clock_latency
