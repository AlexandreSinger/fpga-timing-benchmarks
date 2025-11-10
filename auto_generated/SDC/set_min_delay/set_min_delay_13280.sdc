set_min_delay 4.0 -rise -fall -from adder1 -fall_from * -fall_through net1 -rise_to ff1 -fall_to [get_ports clk1] -probe -reset_path
