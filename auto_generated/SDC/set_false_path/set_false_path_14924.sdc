set_false_path -setup -hold -rise -fall -reset_path -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -fall_through net* -fall_to clk2
