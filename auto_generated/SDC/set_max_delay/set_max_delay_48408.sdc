set_max_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_from * -through [get_ports {clk0}] -rise_through pin1 -fall_through adder1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -reset_path
