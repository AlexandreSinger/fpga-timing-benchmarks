set_false_path -fall -reset_path -from port2 -rise_from pin1 -through * -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to * -fall_to xor1
