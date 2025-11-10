set_multicycle_path 2 -setup -hold -rise_from pin* -fall_from ff* -through * -rise_through * -fall_through [get_ports {clk0}] -reset_path
