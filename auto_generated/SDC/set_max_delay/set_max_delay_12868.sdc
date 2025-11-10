set_max_delay 4.0 -fall_from [get_ports clk*] -through pin* -rise_through * -fall_through [get_ports clk*] -to * -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
