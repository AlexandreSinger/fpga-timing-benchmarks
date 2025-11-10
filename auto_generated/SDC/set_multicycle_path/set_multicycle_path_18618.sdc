set_multicycle_path 2 -setup -fall -end -rise_from pin* -through [get_pins flop_Q] -rise_through [get_ports clk1] -to ff1
