set_false_path -setup -rise -fall -reset_path -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through xor1 -to * -rise_to ff*
