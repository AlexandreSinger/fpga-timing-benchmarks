set_max_delay 30 -fall -from adder1 -rise_from clk* -fall_from [get_ports clk*] -through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
