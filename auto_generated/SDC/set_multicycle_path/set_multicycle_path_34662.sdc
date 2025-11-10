set_multicycle_path 2 -hold -fall -start -end -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk*] -reset_path
