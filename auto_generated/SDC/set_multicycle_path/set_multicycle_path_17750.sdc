set_multicycle_path 2 -setup -rise -end -from [get_pins flop_Q] -fall_from ff1 -through xor* -to [get_ports {clk0}]
