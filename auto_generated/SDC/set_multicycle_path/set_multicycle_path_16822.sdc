set_multicycle_path 2 -setup -hold -rise_from * -through [get_ports {clk0}] -to ff1 -fall_to ff* -reset_path
