set_multicycle_path 2 -fall -end -from * -rise_from clk* -through [get_pins flop_Q] -rise_through ff* -reset_path
