set_false_path -setup -fall -reset_path -fall_from [get_ports {clk0}] -rise_through pin* -to [get_clocks {core_clk}] -fall_to clk*
