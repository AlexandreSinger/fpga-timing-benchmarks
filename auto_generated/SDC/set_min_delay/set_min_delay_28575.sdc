set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
