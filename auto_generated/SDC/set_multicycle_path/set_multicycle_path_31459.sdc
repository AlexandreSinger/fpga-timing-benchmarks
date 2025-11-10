set_multicycle_path 2 -setup -fall -start -fall_from clk1 -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to *
