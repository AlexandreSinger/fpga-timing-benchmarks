set_max_delay 4.0 -fall -from port* -rise_from port2 -through * -rise_through * -to * -rise_to {clk1 clk2} -fall_to pin* -probe
