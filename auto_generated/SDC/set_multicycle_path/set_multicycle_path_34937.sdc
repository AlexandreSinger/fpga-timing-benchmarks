set_multicycle_path 2 -hold -fall -start -through * -fall_through [get_ports {clk0}] -to and1 -fall_to [get_ports {clk0}] -reset_path
