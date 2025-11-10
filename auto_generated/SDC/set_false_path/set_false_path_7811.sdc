set_false_path -setup -fall -reset_path -rise_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports {clk0}] -to {clk1 clk2}
