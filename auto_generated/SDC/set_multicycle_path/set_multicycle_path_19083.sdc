set_multicycle_path 2 -setup -start -end -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through and1 -reset_path
