set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -rise_through [get_ports clk*] -to port1 -rise_to [get_ports clk*] -fall_to pin1
