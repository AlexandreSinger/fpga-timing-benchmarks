set_multicycle_path 2 -setup -fall -fall_from * -rise_through net* -fall_through [get_ports {clk0}] -to pin1 -reset_path
