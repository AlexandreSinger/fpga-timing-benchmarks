set_max_delay 4.0 -fall -from pin* -through [get_ports {clk0}] -fall_through adder1 -to {clk1 clk2} -rise_to and1 -fall_to * -probe -reset_path
