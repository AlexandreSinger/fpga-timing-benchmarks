set_max_delay 4.0 -rise -fall -from pin2 -rise_from adder1 -fall_from pin1 -through [get_ports clk*] -rise_through net* -rise_to clk2 -probe -reset_path
