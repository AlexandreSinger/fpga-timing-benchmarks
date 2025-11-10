set_min_delay 10 -from [get_ports clk1] -fall_from pin* -rise_through pin1 -fall_through pin1 -to * -rise_to ff* -fall_to pin1
