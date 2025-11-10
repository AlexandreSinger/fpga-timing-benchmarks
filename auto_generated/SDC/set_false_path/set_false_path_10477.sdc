set_false_path -setup -hold -fall -reset_path -fall_from [get_clocks {core_clk}] -fall_through net* -to [get_ports {clk0}] -rise_to ff1
