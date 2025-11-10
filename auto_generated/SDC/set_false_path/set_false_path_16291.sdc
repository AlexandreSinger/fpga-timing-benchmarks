set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from ff* -fall_from pin1 -rise_through and1 -to pin2 -rise_to clk* -fall_to pin*
