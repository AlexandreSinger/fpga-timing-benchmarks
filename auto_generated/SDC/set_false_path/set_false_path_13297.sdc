set_false_path -setup -hold -rise -from pin1 -rise_from pin* -fall_from [get_clocks {core_clk}] -through and1 -to * -fall_to [get_ports {clk0}]
