set_max_delay 10 -fall -from clk* -rise_from [get_ports clk*] -through pin* -rise_through pin1 -fall_to * -reset_path
