set_false_path -setup -reset_path -rise_from xor* -fall_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -to * -fall_to clk1
