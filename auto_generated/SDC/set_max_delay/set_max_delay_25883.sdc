set_max_delay 10 -from adder1 -through net* -rise_through ff* -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk2] -probe
