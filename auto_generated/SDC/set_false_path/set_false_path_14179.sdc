set_false_path -setup -reset_path -from [get_ports {clk0}] -fall_from pin* -rise_through and1 -fall_through ff1 -to ff* -rise_to pin2 -fall_to pin1
