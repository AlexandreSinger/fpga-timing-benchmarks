set_false_path -setup -fall -reset_path -rise_from xor1 -fall_through ff* -to [get_ports {clk0}] -rise_to clk2 -fall_to {clk1 clk2}
