set_false_path -setup -rise -fall -reset_path -from clk2 -rise_from pin1 -rise_through ff* -fall_through [get_ports {clk0}] -rise_to port*
