set_false_path -setup -rise -from port* -fall_from pin1 -fall_through adder1 -to [get_ports {clk0}] -rise_to pin1 -fall_to *
