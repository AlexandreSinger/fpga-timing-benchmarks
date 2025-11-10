set_multicycle_path 2 -setup -rise -fall -from port1 -fall_through ff* -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
