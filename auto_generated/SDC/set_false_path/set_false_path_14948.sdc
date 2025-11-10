set_false_path -setup -hold -rise -fall -reset_path -from ff* -fall_from [get_ports {clk0}] -through ff* -rise_through adder1 -fall_through pin1
