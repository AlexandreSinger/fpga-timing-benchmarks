set_multicycle_path 2 -start -from pin* -through [get_ports {clk0}] -rise_through * -fall_through xor1 -fall_to and1
