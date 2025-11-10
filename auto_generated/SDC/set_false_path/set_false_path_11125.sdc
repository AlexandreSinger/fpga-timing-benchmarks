set_false_path -setup -rise -reset_path -from port* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through and1 -fall_to port*
