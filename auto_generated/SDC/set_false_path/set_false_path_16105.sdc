set_false_path -setup -hold -fall -reset_path -from xor1 -fall_from * -rise_through * -fall_through pin1 -to * -rise_to ff* -fall_to [get_ports {clk0}]
