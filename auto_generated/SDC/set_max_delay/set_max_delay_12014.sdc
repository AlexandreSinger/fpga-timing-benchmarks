set_max_delay 4.0 -fall -from [get_ports clk1] -through adder1 -rise_through ff* -fall_through ff* -rise_to * -fall_to and1 -reset_path
