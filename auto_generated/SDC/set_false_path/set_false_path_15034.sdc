set_false_path -setup -hold -rise -fall -reset_path -through [get_ports {clk0}] -rise_through pin* -fall_through net* -to clk* -fall_to *
