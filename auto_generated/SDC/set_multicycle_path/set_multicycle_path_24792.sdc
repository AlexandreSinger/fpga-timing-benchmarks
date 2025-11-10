set_multicycle_path 2 -fall -start -end -through xor* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk*
