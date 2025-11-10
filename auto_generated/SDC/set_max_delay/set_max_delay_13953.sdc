set_max_delay 4.0 -rise -from port1 -fall_from adder1 -through * -fall_through * -to clk* -rise_to port1 -probe -reset_path
