set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_to * -reset_path
