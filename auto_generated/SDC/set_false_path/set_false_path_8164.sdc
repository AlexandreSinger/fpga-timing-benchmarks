set_false_path -setup -rise_from port* -fall_from * -through net* -rise_through [get_ports clk1] -fall_through ff* -to clk1
