set_min_delay 10 -rise -fall -rise_from adder1 -fall_from pin* -rise_through pin1 -fall_through [get_ports clk*] -probe -reset_path
