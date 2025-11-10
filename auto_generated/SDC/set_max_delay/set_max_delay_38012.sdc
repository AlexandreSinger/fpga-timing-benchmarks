set_max_delay 30 -fall -rise_from * -rise_through adder1 -fall_through [get_ports clk*] -probe -reset_path
