set_min_delay 4.0 -fall -rise_from * -fall_from adder1 -rise_through net1 -rise_to [get_ports clk*] -reset_path
