set_max_delay 10 -fall -rise_from pin* -rise_through * -fall_through adder1 -fall_to [get_ports clk*] -probe -reset_path
