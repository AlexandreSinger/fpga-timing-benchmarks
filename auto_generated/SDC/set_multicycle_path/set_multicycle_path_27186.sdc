set_multicycle_path 2 -setup -hold -rise -end -from ff* -fall_from [get_ports {clk0}] -through xor* -rise_through [get_pins flop_Q]
