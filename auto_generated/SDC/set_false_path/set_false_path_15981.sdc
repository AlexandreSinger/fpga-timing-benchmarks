set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from * -rise_through pin2 -fall_through pin* -to clk2 -fall_to core_clock
