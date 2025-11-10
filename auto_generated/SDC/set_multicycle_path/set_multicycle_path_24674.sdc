set_multicycle_path 2 -fall -start -end -from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
