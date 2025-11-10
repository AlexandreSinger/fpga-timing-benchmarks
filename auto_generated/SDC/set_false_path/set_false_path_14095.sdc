set_false_path -setup -fall -reset_path -rise_from xor* -fall_from pin2 -through ff1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk2]
