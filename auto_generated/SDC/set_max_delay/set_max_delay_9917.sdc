set_max_delay 4.0 -rise -fall -from core_clock -rise_from ff* -fall_from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
