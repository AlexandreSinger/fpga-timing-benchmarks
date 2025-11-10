set_max_delay 10 -fall -rise_from pin2 -fall_from pin1 -rise_through ff1 -fall_through pin1 -to ff* -fall_to [get_ports clk1] -reset_path
