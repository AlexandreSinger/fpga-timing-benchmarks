set_multicycle_path 2 -setup -start -end -fall_from [get_pins flop_Q] -through pin1 -rise_through pin* -fall_to [get_ports {clk0}]
