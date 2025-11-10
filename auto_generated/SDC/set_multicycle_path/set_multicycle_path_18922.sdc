set_multicycle_path 2 -setup -fall -fall_from ff1 -through [get_ports {clk0}] -rise_through ff* -to port* -rise_to xor1
