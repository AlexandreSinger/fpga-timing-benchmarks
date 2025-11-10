set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through net* -to clk*
