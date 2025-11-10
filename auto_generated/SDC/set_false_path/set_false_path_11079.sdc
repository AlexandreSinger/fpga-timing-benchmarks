set_false_path -setup -rise -fall -through [get_ports {clk0}] -rise_through ff1 -fall_through ff* -to clk* -fall_to xor1
