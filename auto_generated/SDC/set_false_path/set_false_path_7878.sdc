set_false_path -setup -fall -from * -rise_from port* -through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin2
