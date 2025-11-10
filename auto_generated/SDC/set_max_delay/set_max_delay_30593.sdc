set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -rise_through and1 -fall_through pin* -fall_to adder1 -reset_path
