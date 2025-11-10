set_false_path -setup -reset_path -rise_from pin* -through [get_ports clk1] -rise_through * -fall_through xor1 -to ff1
