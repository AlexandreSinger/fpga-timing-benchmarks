set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through * -to clk* -rise_to adder1 -fall_to pin2 -probe -reset_path
