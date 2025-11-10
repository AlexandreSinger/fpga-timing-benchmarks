set_multicycle_path 2 -setup -hold -start -from * -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to pin2 -fall_to *
