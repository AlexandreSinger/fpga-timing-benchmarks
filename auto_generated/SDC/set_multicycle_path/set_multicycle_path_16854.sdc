set_multicycle_path 2 -setup -hold -fall_from pin* -through [get_ports {clk0}] -fall_through ff1 -fall_to and1 -reset_path
