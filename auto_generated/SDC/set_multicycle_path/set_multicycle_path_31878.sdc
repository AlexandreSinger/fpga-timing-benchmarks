set_multicycle_path 2 -setup -fall -from pin2 -through [get_ports {clk0}] -rise_through xor* -to * -rise_to * -reset_path
