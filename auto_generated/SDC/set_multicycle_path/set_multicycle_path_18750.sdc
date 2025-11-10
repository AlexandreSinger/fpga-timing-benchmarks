set_multicycle_path 2 -setup -fall -from clk1 -rise_from pin* -through [get_ports clk1] -fall_through * -fall_to pin2
