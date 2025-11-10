set_multicycle_path 2 -hold -fall -start -fall_from [get_ports {clk0}] -rise_through net* -fall_through net1 -rise_to ff* -fall_to and1
