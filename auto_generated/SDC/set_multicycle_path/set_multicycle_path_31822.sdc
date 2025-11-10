set_multicycle_path 2 -setup -fall -from clk* -rise_from core_clock -rise_through * -fall_through [get_pins flop_Q] -to * -fall_to adder1
