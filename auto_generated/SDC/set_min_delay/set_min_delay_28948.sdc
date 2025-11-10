set_min_delay 10 -from adder1 -rise_from clk* -through * -rise_through ff1 -to and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
