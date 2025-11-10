set_false_path -setup -hold -rise -fall -reset_path -from xor1 -fall_from port1 -through pin1 -rise_through [get_ports {clk0}] -rise_to adder1 -fall_to [get_ports clk*]
