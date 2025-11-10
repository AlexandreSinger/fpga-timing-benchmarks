set_max_delay 10 -fall -from [get_ports clk1] -fall_from * -to ff* -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
