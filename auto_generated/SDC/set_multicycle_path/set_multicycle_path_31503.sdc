set_multicycle_path 2 -setup -fall -start -through pin2 -fall_through pin* -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to and1
