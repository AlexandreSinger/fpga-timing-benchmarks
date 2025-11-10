set_max_delay 4.0 -rise_from pin* -fall_from [get_ports clk2] -to * -fall_to ff* -reset_path
