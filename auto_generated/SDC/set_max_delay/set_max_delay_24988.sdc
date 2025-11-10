set_max_delay 10 -fall -from clk* -rise_through xor1 -fall_through * -to ff1 -fall_to port* -reset_path
