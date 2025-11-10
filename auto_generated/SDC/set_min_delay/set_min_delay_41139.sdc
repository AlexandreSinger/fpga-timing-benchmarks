set_min_delay 30 -fall -from port1 -rise_from [get_ports clk*] -fall_through net2 -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
