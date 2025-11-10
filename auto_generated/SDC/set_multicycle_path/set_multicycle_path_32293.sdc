set_multicycle_path 2 -setup -start -from ff1 -rise_from ff* -fall_through xor1 -to [get_ports {clk0}] -rise_to * -fall_to *
