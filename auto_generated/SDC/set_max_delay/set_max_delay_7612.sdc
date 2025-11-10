set_max_delay 4.0 -rise -from port1 -through xor1 -rise_through * -fall_through ff* -rise_to {clk1 clk2} -reset_path
