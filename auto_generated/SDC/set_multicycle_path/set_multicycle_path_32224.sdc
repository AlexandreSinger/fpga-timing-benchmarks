set_multicycle_path 2 -setup -start -end -rise_through * -fall_through and1 -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
