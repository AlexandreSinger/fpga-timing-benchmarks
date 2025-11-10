set_multicycle_path 2 -setup -hold -fall -end -from [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
