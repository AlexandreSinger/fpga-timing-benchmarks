set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -rise_through [get_ports {clk0}] -fall_to ff1 -reset_path
