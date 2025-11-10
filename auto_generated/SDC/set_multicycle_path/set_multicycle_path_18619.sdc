set_multicycle_path 2 -setup -fall -end -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net2 -rise_to ff1
