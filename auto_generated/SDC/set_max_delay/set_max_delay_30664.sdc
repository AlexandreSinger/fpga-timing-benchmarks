set_max_delay 10 -fall -from * -rise_from pin* -fall_from clk* -rise_through net1 -fall_through * -rise_to ff1 -fall_to {clk1 clk2} -reset_path
