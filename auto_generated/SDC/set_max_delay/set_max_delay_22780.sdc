set_max_delay 10 -through pin* -rise_through ff* -fall_through * -to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
