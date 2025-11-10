set_max_delay 10 -rise -fall -rise_from port* -fall_from clk2 -through pin2 -rise_through pin* -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to and1
