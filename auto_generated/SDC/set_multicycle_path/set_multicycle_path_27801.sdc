set_multicycle_path 2 -setup -hold -fall -start -from [get_ports {clk0}] -through * -rise_to ff1 -fall_to xor*
