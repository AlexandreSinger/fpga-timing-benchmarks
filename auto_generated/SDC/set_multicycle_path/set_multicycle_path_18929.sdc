set_multicycle_path 2 -setup -fall -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net* -to clk1 -fall_to ff1
