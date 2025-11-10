set_false_path -setup -rise -fall -reset_path -fall_from port1 -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to xor1
