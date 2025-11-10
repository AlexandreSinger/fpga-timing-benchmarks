set_min_delay 30 -rise_from * -fall_from clk* -through ff* -rise_through net* -fall_through xor* -to ff* -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
