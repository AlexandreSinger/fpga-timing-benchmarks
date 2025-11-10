set_min_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -rise_to * -fall_to port* -probe -reset_path
