set_multicycle_path 2 -setup -fall -through [get_ports {clk0}] -rise_through net* -fall_through xor* -to * -rise_to xor* -reset_path
