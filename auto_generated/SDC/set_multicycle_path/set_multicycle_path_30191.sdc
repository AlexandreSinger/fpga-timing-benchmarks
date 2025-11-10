set_multicycle_path 2 -setup -rise -start -end -from port* -through [get_pins flop_Q] -fall_to clk* -reset_path
