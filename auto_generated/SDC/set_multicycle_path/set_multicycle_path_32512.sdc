set_multicycle_path 2 -setup -end -from xor* -fall_from and1 -through pin2 -rise_through [get_ports {clk0}] -to * -rise_to *
