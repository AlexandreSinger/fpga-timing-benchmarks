set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from port2 -through xor* -rise_through ff* -rise_to xor* -reset_path
