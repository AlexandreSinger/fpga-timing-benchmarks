set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to and1 -reset_path
