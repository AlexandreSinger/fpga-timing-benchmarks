set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from * -fall_from * -through [get_ports clk*] -rise_through xor1 -fall_through and1 -rise_to [get_ports clk1] -fall_to pin1
