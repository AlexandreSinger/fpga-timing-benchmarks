set_multicycle_path 2 -setup -hold -start -end -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to * -reset_path
