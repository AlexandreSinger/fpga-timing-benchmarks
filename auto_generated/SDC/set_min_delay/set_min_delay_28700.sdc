set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through ff* -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to clk* -fall_to port* -ignore_clock_latency
