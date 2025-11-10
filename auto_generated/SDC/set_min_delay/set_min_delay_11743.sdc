set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to clk* -fall_to adder1 -probe -reset_path
