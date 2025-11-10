set_false_path -setup -fall -from * -fall_from pin2 -through ff1 -rise_through [get_ports clk1] -fall_to [get_ports clk*]
