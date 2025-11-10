set_false_path -setup -hold -fall -reset_path -fall_from pin2 -rise_through net* -fall_through [get_ports {clk0}] -to port* -rise_to * -fall_to ff1
