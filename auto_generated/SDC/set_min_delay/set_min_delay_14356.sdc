set_min_delay 4.0 -fall -from pin2 -rise_from adder1 -through [get_ports clk1] -rise_through ff1 -rise_to ff1 -fall_to pin2 -probe -reset_path
