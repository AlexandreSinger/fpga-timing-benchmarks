set_false_path -setup -reset_path -from [get_ports clk1] -rise_from adder1 -fall_from [get_ports clk*] -rise_through * -fall_through pin1 -fall_to pin1
