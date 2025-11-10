set_max_delay 10 -rise -fall -rise_from port* -through ff1 -fall_through net1 -to pin2 -rise_to clk2 -fall_to clk* -reset_path
