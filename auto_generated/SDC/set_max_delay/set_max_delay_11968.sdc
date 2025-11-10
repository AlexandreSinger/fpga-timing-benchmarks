set_max_delay 4.0 -fall -from pin2 -fall_from [get_ports clk1] -rise_through ff* -to ff1 -rise_to and1 -fall_to * -reset_path
