set_false_path -setup -fall -reset_path -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor1 -to {clk1 clk2}
