set_false_path -setup -fall -reset_path -from ff1 -rise_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -rise_to pin2 -fall_to {clk1 clk2}
