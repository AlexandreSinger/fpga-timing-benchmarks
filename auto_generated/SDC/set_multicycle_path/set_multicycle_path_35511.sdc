set_multicycle_path 2 -hold -start -end -from clk1 -through * -fall_through [get_pins flop_Q] -to ff* -reset_path
