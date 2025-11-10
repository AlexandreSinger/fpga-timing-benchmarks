set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from * -fall_through net* -to pin1 -rise_to [get_ports clk1] -fall_to clk1
