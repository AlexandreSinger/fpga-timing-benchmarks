set_false_path -setup -hold -fall -from ff* -through net* -rise_through [get_ports {clk0}] -to and1 -fall_to [get_clocks {core_clk}]
