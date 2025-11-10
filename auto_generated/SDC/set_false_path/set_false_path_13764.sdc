set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -through [get_ports clk*] -fall_through pin* -to * -rise_to ff1
