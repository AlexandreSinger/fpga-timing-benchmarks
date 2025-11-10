set_multicycle_path 2 -setup -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through net* -fall_through ff* -fall_to [get_ports clk*]
