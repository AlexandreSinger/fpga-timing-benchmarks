set_false_path -setup -hold -fall -reset_path -from ff* -rise_from xor1 -fall_from adder1 -rise_through and1 -fall_through net2 -to [get_ports {clk0}] -rise_to *
