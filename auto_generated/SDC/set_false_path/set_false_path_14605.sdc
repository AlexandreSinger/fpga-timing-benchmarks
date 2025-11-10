set_false_path -hold -fall -reset_path -fall_from port* -through xor1 -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to ff1
