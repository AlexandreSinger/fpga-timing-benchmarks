set_max_delay 30 -fall -from * -through adder1 -to pin* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
