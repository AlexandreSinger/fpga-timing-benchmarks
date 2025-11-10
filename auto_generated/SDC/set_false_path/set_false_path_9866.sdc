set_false_path -reset_path -fall_from pin1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -fall_to clk*
