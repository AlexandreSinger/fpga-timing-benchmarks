set_false_path -fall -from * -rise_from core_clock -through net* -rise_through net2 -to and1 -fall_to [get_ports {clk0}]
