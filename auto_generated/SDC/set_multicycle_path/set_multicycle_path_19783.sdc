set_multicycle_path 2 -setup -from pin1 -fall_from * -rise_through * -fall_through [get_ports {clk0}] -fall_to ff1 -reset_path
