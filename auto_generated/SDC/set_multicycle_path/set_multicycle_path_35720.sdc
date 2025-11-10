set_multicycle_path 2 -hold -start -from and1 -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to * -reset_path
