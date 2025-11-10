set_max_delay 30 -fall -from clk* -rise_from port2 -through pin1 -rise_through net* -fall_through * -to port2 -rise_to {clk1 clk2} -probe -reset_path
