set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -through * -fall_through [get_ports {clk0}] -rise_to pin*
