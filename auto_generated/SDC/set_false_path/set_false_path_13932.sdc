set_false_path -setup -rise -reset_path -from port2 -rise_from [get_ports {clk0}] -fall_from pin2 -to [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}]
