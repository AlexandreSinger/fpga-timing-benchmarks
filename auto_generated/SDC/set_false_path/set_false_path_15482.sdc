set_false_path -setup -rise -fall -reset_path -rise_from {clk1 clk2} -through * -rise_through pin* -to pin2 -rise_to pin1 -fall_to [get_ports clk2]
