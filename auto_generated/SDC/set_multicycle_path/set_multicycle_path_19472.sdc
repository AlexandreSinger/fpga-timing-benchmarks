set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through pin1 -to port*
