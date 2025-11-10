set_false_path -setup -reset_path -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin1 -to and1 -rise_to pin1 -fall_to [get_clocks {core_clk}]
