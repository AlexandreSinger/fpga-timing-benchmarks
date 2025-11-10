set_false_path -setup -rise -fall -reset_path -from ff* -rise_from pin2 -rise_through net* -fall_through [get_ports {clk0}] -rise_to clk* -fall_to clk2
