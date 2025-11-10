set_max_delay 30 -rise -fall -rise_from pin1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin* -to adder1 -reset_path
