set_min_delay 4.0 -rise -fall -from pin1 -rise_from adder1 -fall_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through ff* -fall_to [get_ports clk*] -probe -reset_path
