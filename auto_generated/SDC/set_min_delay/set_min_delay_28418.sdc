set_min_delay 10 -fall -from adder1 -through * -rise_through pin1 -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
