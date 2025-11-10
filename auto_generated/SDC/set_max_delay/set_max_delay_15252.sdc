set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from * -through pin2 -rise_through * -fall_through [get_ports clk1] -to adder1 -probe -reset_path
