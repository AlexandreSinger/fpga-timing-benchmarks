set_multicycle_path 2 -setup -fall -end -rise_from {clk1 clk2} -fall_from port* -rise_through [get_pins flop_Q] -rise_to *
