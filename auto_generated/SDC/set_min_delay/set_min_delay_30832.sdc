set_min_delay 10 -fall -from ff* -fall_from adder1 -through * -fall_through pin1 -to * -rise_to [get_ports clk*] -probe -reset_path
