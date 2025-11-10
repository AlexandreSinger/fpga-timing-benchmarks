set_min_delay 30 -fall -from adder1 -rise_from core_clock -fall_from ff* -through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -fall_to [get_ports clk*]
