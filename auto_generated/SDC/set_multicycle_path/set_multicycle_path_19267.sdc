set_multicycle_path 2 -setup -start -from port2 -fall_from [get_ports {clk0}] -fall_through xor* -to * -reset_path
