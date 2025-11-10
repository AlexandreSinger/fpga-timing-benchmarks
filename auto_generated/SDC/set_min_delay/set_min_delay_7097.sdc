set_min_delay 4.0 -rise -fall -fall_from ff* -rise_through pin* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
