set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through * -fall_through ff1 -to [get_ports clk*] -fall_to clk* -probe -reset_path
