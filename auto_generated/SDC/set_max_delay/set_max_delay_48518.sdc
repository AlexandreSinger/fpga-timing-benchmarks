set_max_delay 30 -fall -from port* -fall_from adder1 -through pin* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to xor1 -reset_path
