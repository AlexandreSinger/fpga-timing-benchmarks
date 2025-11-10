set_multicycle_path 2 -setup -fall -from port1 -through * -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk*]
