set_false_path -hold -rise -rise_from xor1 -through ff* -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to pin1
