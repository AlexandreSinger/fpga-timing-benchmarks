set_min_delay 30 -fall -fall_from clk* -through pin2 -rise_through * -fall_through pin2 -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
