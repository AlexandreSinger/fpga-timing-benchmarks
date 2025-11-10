set_multicycle_path 2 -setup -fall -start -end -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk*]
