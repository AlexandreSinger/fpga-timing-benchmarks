set_multicycle_path 2 -setup -rise -end -from pin* -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to port*
