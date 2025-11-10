set_false_path -setup -fall -reset_path -from pin2 -rise_from pin2 -fall_from ff1 -through [get_ports {clk0}] -rise_through pin1 -fall_through xor* -fall_to {clk1 clk2}
