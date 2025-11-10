set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -fall_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to [get_pins flop_Q]
