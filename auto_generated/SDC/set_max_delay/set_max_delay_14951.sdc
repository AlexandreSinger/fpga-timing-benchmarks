set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk2] -fall_from * -through [get_ports clk*] -fall_through * -to pin2 -rise_to pin* -reset_path
