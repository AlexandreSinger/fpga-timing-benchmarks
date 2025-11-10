set_min_delay 4.0 -rise_from adder1 -fall_from [get_ports clk*] -through pin1 -fall_through * -fall_to [get_ports {clk0}] -reset_path
