set_max_delay 4.0 -rise_from pin* -fall_from * -through [get_ports clk*] -rise_through ff* -to port* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe
