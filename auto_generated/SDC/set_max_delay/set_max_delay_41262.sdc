set_max_delay 30 -fall -from [get_ports clk2] -fall_from * -fall_through [get_pins flop_Q] -to port* -rise_to ff1 -ignore_clock_latency
