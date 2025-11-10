set_max_delay 30 -rise -rise_from core_clock -fall_from * -through adder1 -fall_through adder1 -to [get_ports clk*] -fall_to port* -ignore_clock_latency
