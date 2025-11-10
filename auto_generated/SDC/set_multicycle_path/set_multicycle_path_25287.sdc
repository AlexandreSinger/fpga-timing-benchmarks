set_multicycle_path 2 -fall -end -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through pin* -to port1 -reset_path
