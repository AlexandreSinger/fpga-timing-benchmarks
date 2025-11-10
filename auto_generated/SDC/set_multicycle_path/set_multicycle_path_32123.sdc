set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to * -reset_path
