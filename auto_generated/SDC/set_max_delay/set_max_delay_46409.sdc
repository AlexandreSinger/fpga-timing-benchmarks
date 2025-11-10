set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -rise_through ff* -fall_through net1 -to {clk1 clk2} -rise_to pin2 -fall_to * -reset_path
