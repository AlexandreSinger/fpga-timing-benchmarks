set_min_delay 30 -from * -through [get_ports clk1] -fall_through [get_ports {clk0}] -to clk* -fall_to clk* -probe -reset_path
