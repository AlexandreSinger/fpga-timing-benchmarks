set_multicycle_path 2 -setup -fall -through pin2 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk1] -reset_path
