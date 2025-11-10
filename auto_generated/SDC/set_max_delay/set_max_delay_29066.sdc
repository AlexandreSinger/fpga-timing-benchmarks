set_max_delay 10 -from [get_ports {clk0}] -fall_from * -rise_through adder1 -fall_through ff* -to [get_ports clk2] -rise_to * -fall_to * -ignore_clock_latency
