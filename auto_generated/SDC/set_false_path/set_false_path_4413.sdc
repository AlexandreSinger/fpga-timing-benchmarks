set_false_path -setup -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through net* -rise_to and1
