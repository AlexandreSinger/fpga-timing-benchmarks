set_false_path -setup -rise -fall -rise_from * -fall_from * -through xor1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}]
