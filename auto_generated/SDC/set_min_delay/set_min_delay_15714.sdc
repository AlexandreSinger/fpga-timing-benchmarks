set_min_delay 4.0 -fall -from clk2 -rise_from and1 -through ff* -rise_through * -fall_through net* -to clk* -rise_to ff* -fall_to port1 -reset_path
