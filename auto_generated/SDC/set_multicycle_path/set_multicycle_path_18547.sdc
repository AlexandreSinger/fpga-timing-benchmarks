set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net2 -to [get_pins flop_Q]
