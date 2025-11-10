set_multicycle_path 2 -setup -fall -start -rise_from port* -fall_from [get_ports {clk0}] -fall_through net1 -to xor1 -fall_to xor*
