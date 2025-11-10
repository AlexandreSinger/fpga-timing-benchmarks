set_multicycle_path 2 -setup -fall -from port* -rise_through [get_ports {clk0}] -fall_through xor* -to * -rise_to clk2
