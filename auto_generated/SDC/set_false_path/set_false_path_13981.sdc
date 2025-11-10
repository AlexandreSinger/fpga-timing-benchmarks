set_false_path -setup -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net* -fall_through net* -rise_to [get_ports {clk0}] -fall_to pin*
