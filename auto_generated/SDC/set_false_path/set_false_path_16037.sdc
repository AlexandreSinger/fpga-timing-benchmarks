set_false_path -setup -hold -rise -reset_path -from xor* -rise_from adder1 -fall_from ff* -through ff* -rise_through xor1 -to * -rise_to [get_ports {clk0}]
