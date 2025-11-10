set_false_path -setup -fall -rise_from clk* -fall_from port2 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin2
