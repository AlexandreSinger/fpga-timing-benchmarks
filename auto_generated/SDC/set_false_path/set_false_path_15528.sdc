set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_through pin2 -fall_through pin2 -to ff1
