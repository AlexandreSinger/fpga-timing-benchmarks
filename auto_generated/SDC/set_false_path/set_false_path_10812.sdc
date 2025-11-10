set_false_path -setup -hold -rise_from port2 -fall_from ff1 -through * -fall_through [get_ports {clk0}] -rise_to * -fall_to pin2
