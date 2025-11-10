set_max_delay 10 -rise -from adder1 -fall_from * -through pin1 -rise_through [get_ports clk*] -fall_through ff* -to clk* -rise_to port* -ignore_clock_latency
