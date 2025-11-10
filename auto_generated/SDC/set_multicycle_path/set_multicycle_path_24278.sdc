set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -fall_through * -to [get_ports clk*] -fall_to ff1 -reset_path
