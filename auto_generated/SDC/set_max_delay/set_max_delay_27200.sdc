set_max_delay 10 -rise -fall -rise_through * -fall_through net* -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
