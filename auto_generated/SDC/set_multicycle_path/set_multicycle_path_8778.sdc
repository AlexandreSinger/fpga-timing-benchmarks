set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -fall_from pin* -rise_to [get_ports {clk0}]
