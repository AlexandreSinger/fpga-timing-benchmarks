set_max_delay 4.0 -fall -from clk2 -rise_from * -fall_from clk* -through adder1 -fall_through [get_ports clk1] -to clk* -rise_to {clk1 clk2} -fall_to pin1 -probe -reset_path
