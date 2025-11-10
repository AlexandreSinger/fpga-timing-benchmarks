set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from pin2 -fall_through ff1 -rise_to adder1 -probe -reset_path
