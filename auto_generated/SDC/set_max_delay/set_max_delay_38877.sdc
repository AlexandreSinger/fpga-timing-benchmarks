set_max_delay 30 -rise_from port* -fall_from pin1 -fall_through pin* -to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
