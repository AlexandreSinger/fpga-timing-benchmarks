set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -rise_through net1 -fall_through pin2 -to * -reset_path
