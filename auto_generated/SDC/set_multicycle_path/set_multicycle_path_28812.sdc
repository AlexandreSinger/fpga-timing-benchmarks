set_multicycle_path 2 -setup -hold -start -rise_from ff* -rise_through * -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
