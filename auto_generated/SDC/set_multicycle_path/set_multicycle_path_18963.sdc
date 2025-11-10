set_multicycle_path 2 -setup -fall -through net* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to *
