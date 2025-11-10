set_multicycle_path 2 -setup -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through ff1 -to adder1 -fall_to clk2 -reset_path
