set_min_delay 10 -rise -fall -fall_from adder1 -rise_through * -rise_to [get_ports clk*] -probe -reset_path
