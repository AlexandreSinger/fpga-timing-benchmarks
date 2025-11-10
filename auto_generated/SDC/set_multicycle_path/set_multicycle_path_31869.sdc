set_multicycle_path 2 -setup -fall -from * -fall_from [get_clocks {core_clk}] -fall_through net* -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
