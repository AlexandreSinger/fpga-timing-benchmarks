set_max_delay 10 -rise -fall -from adder1 -rise_from clk* -fall_from pin1 -through [get_ports clk*] -probe -reset_path
