set_max_delay 4.0 -rise -fall -from pin* -fall_from * -through ff* -rise_through adder1 -fall_through pin2 -to [get_ports clk*] -rise_to clk* -fall_to pin2 -ignore_clock_latency
