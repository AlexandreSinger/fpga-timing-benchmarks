set_max_delay 10 -fall -from clk* -fall_from * -through * -fall_through net* -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
