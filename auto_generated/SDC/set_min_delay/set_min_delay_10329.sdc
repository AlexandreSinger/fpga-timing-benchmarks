set_min_delay 4.0 -rise -fall -from adder1 -rise_through net1 -fall_through [get_ports clk*] -rise_to pin* -probe -reset_path
