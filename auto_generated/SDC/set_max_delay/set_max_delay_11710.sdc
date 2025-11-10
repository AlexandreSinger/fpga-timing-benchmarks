set_max_delay 4.0 -fall -from clk2 -rise_from adder1 -fall_from [get_ports clk*] -rise_through * -rise_to pin* -probe -reset_path
