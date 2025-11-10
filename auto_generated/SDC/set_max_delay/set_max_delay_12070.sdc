set_max_delay 4.0 -fall -from xor1 -rise_through * -fall_through net1 -rise_to {clk1 clk2} -fall_to ff* -probe -reset_path
