set_min_delay 10 -fall -from adder1 -fall_through [get_ports clk*] -to * -rise_to * -probe -reset_path
