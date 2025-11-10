set_false_path -setup -rise -fall -reset_path -rise_from xor* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to ff*
