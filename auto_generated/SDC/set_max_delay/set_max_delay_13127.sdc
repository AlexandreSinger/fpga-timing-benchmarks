set_max_delay 4.0 -rise -fall -from clk* -rise_from ff* -rise_through net1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
