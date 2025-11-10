set_false_path -setup -fall -from pin* -rise_from and1 -through xor* -fall_through ff1 -to pin1 -fall_to [get_ports clk*]
