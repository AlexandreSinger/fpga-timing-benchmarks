set_false_path -setup -fall -reset_path -from [get_ports clk1] -rise_from * -fall_from [get_ports {clk0}] -to * -rise_to pin2 -fall_to ff*
