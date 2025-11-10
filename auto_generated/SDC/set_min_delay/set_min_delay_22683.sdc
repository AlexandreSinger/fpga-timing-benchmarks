set_min_delay 10 -fall_from adder1 -through ff1 -rise_through * -fall_to [get_ports clk*] -probe -reset_path
