set_min_delay 30 -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through adder1 -fall_through [get_ports clk*]
