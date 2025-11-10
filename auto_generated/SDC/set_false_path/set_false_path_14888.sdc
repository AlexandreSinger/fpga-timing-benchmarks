set_false_path -fall -reset_path -rise_from port2 -fall_from * -through xor1 -rise_through * -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}]
