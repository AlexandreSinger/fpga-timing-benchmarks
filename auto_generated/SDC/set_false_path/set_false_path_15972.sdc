set_false_path -setup -hold -rise -fall -reset_path -rise_from pin2 -fall_from ff1 -through xor1 -rise_through [get_ports {clk0}] -fall_through * -fall_to xor1
