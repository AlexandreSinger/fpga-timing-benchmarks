set_min_delay 30 -fall -from adder1 -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to pin1 -probe -reset_path
