set_false_path -setup -from pin* -fall_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -to {clk1 clk2}
