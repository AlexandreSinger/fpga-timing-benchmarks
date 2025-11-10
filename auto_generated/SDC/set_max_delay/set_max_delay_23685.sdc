set_max_delay 10 -rise -from port* -rise_from {clk1 clk2} -fall_from * -rise_through ff1 -fall_through xor* -reset_path
