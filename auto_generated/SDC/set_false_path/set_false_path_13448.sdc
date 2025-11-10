set_false_path -setup -hold -fall -reset_path -rise_from port* -fall_from xor* -through [get_ports {clk0}] -fall_through net* -rise_to *
