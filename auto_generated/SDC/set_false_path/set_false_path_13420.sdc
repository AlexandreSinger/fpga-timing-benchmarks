set_false_path -setup -hold -fall -reset_path -from ff* -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through [get_ports {clk0}] -fall_to *
