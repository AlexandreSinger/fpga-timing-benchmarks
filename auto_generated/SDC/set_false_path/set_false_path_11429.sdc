set_false_path -setup -fall -from port* -rise_from [get_ports {clk0}] -fall_from pin1 -through * -rise_to port1 -fall_to pin*
