set_multicycle_path 2 -setup -fall -end -rise_from [get_pins flop_Q] -rise_through ff1 -to {clk1 clk2} -fall_to *
