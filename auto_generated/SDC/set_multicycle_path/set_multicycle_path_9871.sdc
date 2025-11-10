set_multicycle_path 2 -setup -through * -rise_through [get_ports {clk0}] -fall_through net* -rise_to ff* -reset_path
