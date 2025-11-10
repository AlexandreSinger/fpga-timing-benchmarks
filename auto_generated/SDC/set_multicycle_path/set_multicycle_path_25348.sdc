set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from port1 -rise_through ff* -fall_through * -fall_to clk*
