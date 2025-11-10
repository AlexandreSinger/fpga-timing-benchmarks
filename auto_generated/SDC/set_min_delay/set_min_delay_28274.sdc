set_min_delay 10 -fall -from adder1 -fall_from clk* -through pin1 -rise_through [get_ports clk*] -fall_through ff1 -probe -reset_path
