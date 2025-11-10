set_max_delay 10 -fall -from port2 -fall_from * -rise_through * -fall_through adder1 -to pin1 -rise_to {clk1 clk2} -probe -reset_path
