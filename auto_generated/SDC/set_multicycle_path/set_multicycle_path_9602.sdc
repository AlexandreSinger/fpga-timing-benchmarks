set_multicycle_path 2 -setup -end -through net* -rise_through [get_ports {clk0}] -fall_through xor* -rise_to *
