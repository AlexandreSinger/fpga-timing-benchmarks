set_min_delay 30 -rise -from adder1 -rise_from pin* -fall_from [get_pins flop_Q] -rise_through * -to [get_ports clk1] -fall_to ff* -probe -reset_path
