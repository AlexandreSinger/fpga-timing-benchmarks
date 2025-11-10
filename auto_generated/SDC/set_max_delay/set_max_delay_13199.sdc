set_max_delay 4.0 -rise -fall -from adder1 -fall_from * -through * -fall_through pin* -to [get_ports clk*] -rise_to clk* -ignore_clock_latency
