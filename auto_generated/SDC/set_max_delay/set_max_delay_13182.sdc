set_max_delay 4.0 -rise -fall -from clk* -fall_from port* -through * -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
