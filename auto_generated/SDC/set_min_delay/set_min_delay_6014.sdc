set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from adder1 -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to *
