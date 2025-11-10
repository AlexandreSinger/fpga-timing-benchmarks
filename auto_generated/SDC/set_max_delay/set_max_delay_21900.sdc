set_max_delay 10 -fall -rise_through pin* -to ff* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
