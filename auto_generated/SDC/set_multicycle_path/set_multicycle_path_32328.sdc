set_multicycle_path 2 -setup -start -from * -fall_from pin* -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor1
