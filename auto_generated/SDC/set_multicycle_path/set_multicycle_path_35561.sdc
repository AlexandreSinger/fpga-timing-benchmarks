set_multicycle_path 2 -hold -start -end -rise_from clk* -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to * -reset_path
