set_multicycle_path 2 -setup -start -from [get_ports clk2] -fall_from pin2 -through net* -rise_through pin1 -rise_to port*
