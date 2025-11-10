set_multicycle_path 2 -setup -start -end -from clk2 -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff1
