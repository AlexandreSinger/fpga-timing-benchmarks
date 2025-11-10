set_max_delay 4.0 -rise_from pin* -fall_from [get_pins flop_Q] -fall_through pin2 -to clk* -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
