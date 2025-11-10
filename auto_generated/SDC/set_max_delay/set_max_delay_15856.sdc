set_max_delay 4.0 -from [get_ports clk*] -rise_from adder1 -fall_from ff1 -through [get_ports {clk0}] -rise_through pin* -fall_through * -to port* -fall_to [get_ports clk*] -probe -reset_path
