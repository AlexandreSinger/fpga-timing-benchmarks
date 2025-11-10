set_max_delay 4.0 -rise -fall -from clk* -rise_from ff* -through net1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to pin* -probe -reset_path
