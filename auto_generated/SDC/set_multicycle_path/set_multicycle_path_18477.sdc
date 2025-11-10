set_multicycle_path 2 -setup -fall -start -through [get_ports clk1] -rise_through pin2 -fall_through * -to [get_ports clk1]
