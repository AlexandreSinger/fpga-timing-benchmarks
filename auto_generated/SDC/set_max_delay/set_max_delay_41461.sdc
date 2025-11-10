set_max_delay 30 -fall -rise_from clk* -fall_from adder1 -through and1 -to * -rise_to [get_ports clk2] -reset_path
