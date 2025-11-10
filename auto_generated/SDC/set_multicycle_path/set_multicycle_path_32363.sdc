set_multicycle_path 2 -setup -start -rise_from ff* -fall_from [get_ports clk1] -through pin2 -rise_through * -fall_to [get_ports clk1] -reset_path
