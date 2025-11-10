set_false_path -setup -hold -reset_path -rise_from xor* -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports clk1]
