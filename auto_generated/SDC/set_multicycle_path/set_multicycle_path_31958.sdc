set_multicycle_path 2 -setup -fall -fall_from [get_ports clk2] -through net* -fall_through [get_ports clk1] -to * -rise_to port2 -fall_to port*
