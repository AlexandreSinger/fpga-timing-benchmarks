set_false_path -setup -rise -rise_through xor1 -fall_through * -to ff* -rise_to clk* -fall_to [get_ports {clk0}]
