set_multicycle_path 2 -setup -fall -fall_from clk2 -through [get_ports clk1] -rise_through ff* -fall_through net* -rise_to [get_ports {clk0}] -fall_to *
