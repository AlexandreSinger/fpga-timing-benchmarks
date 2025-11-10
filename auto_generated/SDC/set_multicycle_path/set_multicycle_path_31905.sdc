set_multicycle_path 2 -setup -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through pin* -fall_through net* -rise_to * -fall_to port2
