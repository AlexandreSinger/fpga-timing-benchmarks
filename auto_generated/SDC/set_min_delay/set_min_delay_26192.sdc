set_min_delay 10 -fall_from port1 -through net* -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to clk2 -fall_to ff* -ignore_clock_latency
