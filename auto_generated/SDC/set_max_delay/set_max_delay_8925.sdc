set_max_delay 4.0 -fall -fall_from and1 -through * -rise_through adder1 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency
