set_max_delay 10 -fall_from ff* -through net* -fall_through net2 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
