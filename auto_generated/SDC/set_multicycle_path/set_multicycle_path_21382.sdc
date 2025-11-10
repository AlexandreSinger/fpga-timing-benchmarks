set_multicycle_path 2 -hold -fall -start -from [get_pins flop_Q] -fall_through net1 -rise_to ff* -fall_to [get_ports {clk0}]
