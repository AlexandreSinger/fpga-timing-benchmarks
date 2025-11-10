set_false_path -fall -reset_path -from adder1 -rise_from * -through xor1 -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to pin1
