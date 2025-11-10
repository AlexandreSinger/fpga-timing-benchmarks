set_multicycle_path 2 -setup -rise -end -fall_from * -rise_through [get_pins flop_Q] -fall_through net1 -to clk* -reset_path
