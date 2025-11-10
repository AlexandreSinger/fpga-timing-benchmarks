set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through ff1 -fall_through * -fall_to * -reset_path
