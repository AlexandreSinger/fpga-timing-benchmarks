set_multicycle_path 2 -setup -fall -rise_from port* -fall_from xor1 -through and1 -rise_through and1 -to [get_ports clk2] -rise_to port1
