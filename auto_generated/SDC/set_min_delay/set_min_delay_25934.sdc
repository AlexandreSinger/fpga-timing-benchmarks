set_min_delay 10 -from clk* -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk*] -rise_to * -fall_to ff1 -ignore_clock_latency
