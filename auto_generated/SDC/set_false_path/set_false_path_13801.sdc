set_false_path -setup -rise -fall -reset_path -rise_from pin* -through pin1 -fall_through pin1 -rise_to * -fall_to [get_ports clk*]
