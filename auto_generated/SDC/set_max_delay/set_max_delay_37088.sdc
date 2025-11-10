set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from port* -through and1 -fall_to adder1 -ignore_clock_latency
