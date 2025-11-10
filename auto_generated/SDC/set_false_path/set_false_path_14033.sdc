set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -rise_from pin2 -fall_from port1 -through [get_ports {clk0}] -rise_through pin1 -fall_through *
