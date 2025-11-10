set_false_path -hold -reset_path -from * -rise_from [get_ports {clk0}] -fall_from pin* -through net2 -rise_through ff1 -fall_through net* -to ff* -fall_to pin1
