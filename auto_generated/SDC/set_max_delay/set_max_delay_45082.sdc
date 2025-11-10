set_max_delay 30 -fall -fall_from port1 -through * -rise_through ff1 -fall_through xor* -fall_to {clk1 clk2} -probe -reset_path
