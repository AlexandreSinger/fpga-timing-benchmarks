set_false_path -setup -rise -reset_path -from xor* -rise_from core_clock -through * -rise_to clk1 -fall_to [get_ports {clk0}]
