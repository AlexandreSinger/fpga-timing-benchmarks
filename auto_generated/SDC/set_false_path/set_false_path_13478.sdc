set_false_path -setup -hold -fall -reset_path -fall_from ff* -through xor1 -rise_through pin* -fall_through pin* -to [get_ports clk*]
