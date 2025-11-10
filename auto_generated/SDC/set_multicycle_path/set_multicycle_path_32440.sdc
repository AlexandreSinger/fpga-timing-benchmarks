set_multicycle_path 2 -setup -end -from pin* -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to clk*
