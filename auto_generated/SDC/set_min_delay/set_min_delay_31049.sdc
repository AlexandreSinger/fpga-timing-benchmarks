set_min_delay 10 -fall -fall_from * -through xor* -rise_through pin2 -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe -reset_path
