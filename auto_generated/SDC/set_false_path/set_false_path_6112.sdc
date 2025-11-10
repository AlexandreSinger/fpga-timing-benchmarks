set_false_path -fall -reset_path -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to ff1 -rise_to port2
