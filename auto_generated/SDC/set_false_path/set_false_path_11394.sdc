set_false_path -setup -fall -reset_path -rise_from xor1 -rise_through ff* -fall_through net2 -to and1 -rise_to [get_ports {clk0}]
