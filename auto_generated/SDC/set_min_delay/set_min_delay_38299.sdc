set_min_delay 30 -fall -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency
