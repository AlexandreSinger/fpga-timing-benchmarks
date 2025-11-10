set_min_delay 4.0 -from * -rise_from adder1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to pin1 -probe -reset_path
