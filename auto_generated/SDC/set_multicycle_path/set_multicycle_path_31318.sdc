set_multicycle_path 2 -setup -fall -start -from port* -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -fall_through xor*
