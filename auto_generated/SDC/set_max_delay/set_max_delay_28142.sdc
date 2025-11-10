set_max_delay 10 -fall -from pin* -rise_from clk* -through net1 -rise_through ff* -fall_through pin1 -rise_to [get_ports clk*] -reset_path
