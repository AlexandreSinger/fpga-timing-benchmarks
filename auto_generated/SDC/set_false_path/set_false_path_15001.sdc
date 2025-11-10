set_false_path -setup -hold -rise -fall -reset_path -rise_from ff* -fall_from xor* -fall_through xor* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
