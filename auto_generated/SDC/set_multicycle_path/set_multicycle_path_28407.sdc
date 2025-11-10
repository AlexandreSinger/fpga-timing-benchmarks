set_multicycle_path 2 -setup -hold -fall -rise_through net* -fall_through pin2 -to [get_ports {clk0}] -rise_to * -reset_path
